# Securing-Data-With-Encrypted-K-NN-Defending-Against-Statistical-Analysis
I implemented encrypted k-NN to enhance data security against statistical analysis attacks. By encrypting data and query vectors using homomorphic encryption, I ensured that similarity computations and k-nearest neighbor searches could be performed securely without revealing sensitive information, thus safeguarding against potential breaches.
# Encrypted k-NN: Securing Data Against Statistical Analysis
Project Overview
This project focuses on securing data using encrypted k-Nearest Neighbors (k-NN) to defend against statistical analysis attacks. By employing homomorphic encryption, we ensure that both the data and query vectors remain confidential while allowing for accurate similarity computations and k-NN searches.

Key Features
Data Encryption: Utilizes homomorphic encryption to protect data.
Secure k-NN Computation: Performs k-NN search on encrypted data without revealing sensitive information.
Defense Against Attacks: Shields data from statistical analysis attacks, ensuring robust security.
How It Works
Data Preparation: Data vectors are prepared and preprocessed.
Encryption: Both data and query vectors are encrypted using homomorphic encryption.
Secure k-NN Search: The k-NN algorithm is applied to the encrypted data, performing similarity computations securely.
Result Decryption: The k-nearest neighbors are decrypted to obtain the final result.
Installation
Clone the repository:

bash
Copy code
git clone https://github.com/pradepv/Securing-Data-With-Encrypted-K-NN-Defending-Against-Statistical-Analysis
cd encrypted-knn
Install the required dependencies:

bash
Copy code
pip install -r requirements.txt
Usage
Encrypt Data: Encrypt your dataset using the provided encryption module.
Query Execution: Run the encrypted k-NN algorithm with your encrypted query vector.
Decryption: Decrypt the results to get the k-nearest neighbors.
Example:

python
Copy code
from encryption_module import encrypt, decrypt
from knn_module import encrypted_knn

# Encrypt data and query vectors
encrypted_data = encrypt(data)
encrypted_query = encrypt(query)

# Perform encrypted k-NN search
results = encrypted_knn(encrypted_data, encrypted_query, k=5)

# Decrypt results
decrypted_results = decrypt(results)
Dependencies
Python 3.x
NumPy
PyCrypto
Scikit-learn
Project Structure
encryption_module.py: Contains functions for encrypting and decrypting data.
knn_module.py: Implements the encrypted k-NN algorithm.
data/: Directory for storing datasets.
examples/: Contains example scripts demonstrating how to use the project.
Contributing
Contributions are welcome! Please fork the repository and submit pull requests.

License
This project is licensed under the MIT License.

Contact
For any inquiries, please contact pradeepvenkatesan2911@gmail.com.
